s/(password[a-zA-Z0-9_]*)(\s*\:\s*\"*\s*|\s*\"*\s*=\s*\"\s*|\s*=+\s*|\s*--md5+\s*|\s*)([a-zA-Z0-9_!@#$%^&*()+=/-]*)/\1\2********/
s/(password[a-zA-Z0-9_]*)(\s*\*+\s+)(.+)/\1\2********/
