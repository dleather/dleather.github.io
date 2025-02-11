exports.handler = async (event) => {
    const clientIp = event.headers['x-forwarded-for'] || 'Unknown IP';

    console.log(`Visitor IP: ${clientIp}`); // This logs the IP in Netlify's function logs

    return {
        statusCode: 200,
        body: JSON.stringify({ ip: clientIp }),
    };
};
