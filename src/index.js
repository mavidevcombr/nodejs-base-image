let main = () => {
	return new Promise((res, rej) => {
		setInterval(() => {
			console.log(new Date());
		}, 1000);
	});
}


main();
