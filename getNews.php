<?php
	include 'conn.php';
	$message = '';

	// 获取全部新闻信息
	// if (isset($_GET['getNews']) && $_GET['getNews'] == 'all') {
		$sql = "SELECT * FROM new";
		$result = mysqli_query($conn, $sql);
		$news = mysqli_fetch_all($result, MYSQLI_ASSOC);
		echo json_encode(array('message' => $news), JSON_UNESCAPED_UNICODE);
	// }
	// 获取对应id新闻信息
	if (isset($_GET['newsId']) && $_GET['newsId'] != '') {
		$id = $_GET['newsId'];
		$sql = "SELECT * FROM new WHERE id = '$id'";
		if ($result = mysqli_query($conn, $sql)) {
			$newsId = mysqli_fetch_all($result, MYSQLI_ASSOC);
			echo json_encode(array('message' => $newsId), JSON_UNESCAPED_UNICODE);
		}
	}
	else {
		$valid = false;
		echo json_encode(array('valid' => $valid, 'message' => 0), JSON_UNESCAPED_UNICODE);
	}
?>