
// Silently (no permission popups) access basic google chrome user info
chrome.identity.getProfileUserInfo(function(user) {
    // user.id, user.email can be accessed from here
});