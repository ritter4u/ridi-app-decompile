.class public Lf/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "(?:(?:"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf/a0/b;->a:Ljava/util/List;

    const-string v2, "|"

    .line 2
    invoke-static {v1, v2}, Lf/a0/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")(?=[^\\p{Alnum}@]|$))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a0/a;->a:Ljava/lang/String;

    const-string v0, "(?:(?:"

    .line 3
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf/a0/b;->b:Ljava/util/List;

    const-string v2, "|"

    .line 4
    invoke-static {v1, v2}, Lf/a0/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")(?=[^\\p{Alnum}@]|$))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a0/a;->b:Ljava/lang/String;

    const-string v0, "(?:(?>(?:[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff][[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\-_]*)?[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\.)+(?:(?:[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff][[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\-]*)?[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\.)(?:"

    .line 5
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf/a0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a0/a;->b:Ljava/lang/String;

    const-string v2, "|"

    const-string v3, "(?:xn--[0-9a-z]+)"

    const-string v4, "))|(?:"

    invoke-static {v0, v1, v2, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(?:(?:[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff][[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\-]*)?[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\.)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a0/a;->a:Ljava/lang/String;

    const-string v2, "|"

    const-string v3, "(?:xn--[0-9a-z]+)"

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(?:(?:co|tv)(?=[^\\p{Alnum}@]|$))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))|(?:(?<=https?://)(?:(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:(?:[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff][[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\-]*)?[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\.)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a0/a;->b:Ljava/lang/String;

    const-string v2, ")|(?:"

    const-string v3, "[.[^\\p{Punct}\\s\\p{Z}\\p{InGeneralPunctuation}]]"

    const-string v4, "+\\.(?:"

    invoke-static {v0, v1, v2, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf/a0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))))|(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:(?:[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff][[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\-]*)?[\\p{Alnum}\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]\\.)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a0/a;->b:Ljava/lang/String;

    const-string v2, "(?=/))"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a0/a;->c:Ljava/lang/String;

    const-string v0, "(((?:[^A-Z0-9@\uff20$#\uff03\u202a-\u202e]|^))((https?://)?("

    .line 6
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf/a0/a;->c:Ljava/lang/String;

    const-string v2, ")(?::("

    const-string v3, "[0-9]++"

    const-string v4, "))?(/"

    invoke-static {v0, v1, v2, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(?:(?:[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]*(?:\\((?:[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]+|(?:[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]*\\([a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]+\\)[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]*))\\)[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]*)*[a-z0-9=_#/\\-\\+\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]|(?:\\((?:[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]+|(?:[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]*\\([a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]+\\)[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]*))\\)))|(?:@[a-z0-9!\\*\';:=\\+,.\\$/%#\\[\\]\\-_~\\|&@\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff]+/))"

    const-string v2, "*+)?(\\?"

    const-string v3, "[a-z0-9!?\\*\'\\(\\);:&=\\+\\$/%#\\[\\]\\-_\\.,~\\|@]"

    const-string v4, "*"

    invoke-static {v0, v1, v2, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[a-z0-9_&=#/]"

    const-string v2, ")?))"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a0/a;->d:Ljava/lang/String;

    .line 7
    const-class v0, Lf/a0/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "(^|[^&\\p{L}\\p{M}\\u037f\\u0528-\\u052f\\u08a0-\\u08b2\\u08e4-\\u08ff\\u0978\\u0980\\u0c00\\u0c34\\u0c81\\u0d01\\u0ede\\u0edf\\u10c7\\u10cd\\u10fd-\\u10ff\\u16f1-\\u16f8\\u17b4\\u17b5\\u191d\\u191e\\u1ab0-\\u1abe\\u1bab-\\u1bad\\u1bba-\\u1bbf\\u1cf3-\\u1cf6\\u1cf8\\u1cf9\\u1de7-\\u1df5\\u2cf2\\u2cf3\\u2d27\\u2d2d\\u2d66\\u2d67\\u9fcc\\ua674-\\ua67b\\ua698-\\ua69d\\ua69f\\ua792-\\ua79f\\ua7aa-\\ua7ad\\ua7b0\\ua7b1\\ua7f7-\\ua7f9\\ua9e0-\\ua9ef\\ua9fa-\\ua9fe\\uaa7c-\\uaa7f\\uaae0-\\uaaef\\uaaf2-\\uaaf6\\uab30-\\uab5a\\uab5c-\\uab5f\\uab64\\uab65\\uf870-\\uf87f\\uf882\\uf884-\\uf89f\\uf8b8\\uf8c1-\\uf8d6\\ufa2e\\ufa2f\\ufe27-\\ufe2d\\ud800\\udee0\\ud800\\udf1f\\ud800\\udf50-\\ud800\\udf7a\\ud801\\udd00-\\ud801\\udd27\\ud801\\udd30-\\ud801\\udd63\\ud801\\ude00-\\ud801\\udf36\\ud801\\udf40-\\ud801\\udf55\\ud801\\udf60-\\ud801\\udf67\\ud802\\udc60-\\ud802\\udc76\\ud802\\udc80-\\ud802\\udc9e\\ud802\\udd80-\\ud802\\uddb7\\ud802\\uddbe\\ud802\\uddbf\\ud802\\ude80-\\ud802\\ude9c\\ud802\\udec0-\\ud802\\udec7\\ud802\\udec9-\\ud802\\udee6\\ud802\\udf80-\\ud802\\udf91\\ud804\\udc7f\\ud804\\udcd0-\\ud804\\udce8\\ud804\\udd00-\\ud804\\udd34\\ud804\\udd50-\\ud804\\udd73\\ud804\\udd76\\ud804\\udd80-\\ud804\\uddc4\\ud804\\uddda\\ud804\\ude00-\\ud804\\ude11\\ud804\\ude13-\\ud804\\ude37\\ud804\\udeb0-\\ud804\\udeea\\ud804\\udf01-\\ud804\\udf03\\ud804\\udf05-\\ud804\\udf0c\\ud804\\udf0f\\ud804\\udf10\\ud804\\udf13-\\ud804\\udf28\\ud804\\udf2a-\\ud804\\udf30\\ud804\\udf32\\ud804\\udf33\\ud804\\udf35-\\ud804\\udf39\\ud804\\udf3c-\\ud804\\udf44\\ud804\\udf47\\ud804\\udf48\\ud804\\udf4b-\\ud804\\udf4d\\ud804\\udf57\\ud804\\udf5d-\\ud804\\udf63\\ud804\\udf66-\\ud804\\udf6c\\ud804\\udf70-\\ud804\\udf74\\ud805\\udc80-\\ud805\\udcc5\\ud805\\udcc7\\ud805\\udd80-\\ud805\\uddb5\\ud805\\uddb8-\\ud805\\uddc0\\ud805\\ude00-\\ud805\\ude40\\ud805\\ude44\\ud805\\ude80-\\ud805\\udeb7\\ud806\\udca0-\\ud806\\udcdf\\ud806\\udcff\\ud806\\udec0-\\ud806\\udef8\\ud808\\udf6f-\\ud808\\udf98\\ud81a\\ude40-\\ud81a\\ude5e\\ud81a\\uded0-\\ud81a\\udeed\\ud81a\\udef0-\\ud81a\\udef4\\ud81a\\udf00-\\ud81a\\udf36\\ud81a\\udf40-\\ud81a\\udf43\\ud81a\\udf63-\\ud81a\\udf77\\ud81a\\udf7d-\\ud81a\\udf8f\\ud81b\\udf00-\\ud81b\\udf44\\ud81b\\udf50-\\ud81b\\udf7e\\ud81b\\udf8f-\\ud81b\\udf9f\\ud82f\\udc00-\\ud82f\\udc6a\\ud82f\\udc70-\\ud82f\\udc7c\\ud82f\\udc80-\\ud82f\\udc88\\ud82f\\udc90-\\ud82f\\udc99\\ud82f\\udc9d\\ud82f\\udc9e\\ud83a\\udc00-\\ud83a\\udcc4\\ud83a\\udcd0-\\ud83a\\udcd6\\ud83b\\ude00-\\ud83b\\ude03\\ud83b\\ude05-\\ud83b\\ude1f\\ud83b\\ude21\\ud83b\\ude22\\ud83b\\ude24\\ud83b\\ude27\\ud83b\\ude29-\\ud83b\\ude32\\ud83b\\ude34-\\ud83b\\ude37\\ud83b\\ude39\\ud83b\\ude3b\\ud83b\\ude42\\ud83b\\ude47\\ud83b\\ude49\\ud83b\\ude4b\\ud83b\\ude4d-\\ud83b\\ude4f\\ud83b\\ude51\\ud83b\\ude52\\ud83b\\ude54\\ud83b\\ude57\\ud83b\\ude59\\ud83b\\ude5b\\ud83b\\ude5d\\ud83b\\ude5f\\ud83b\\ude61\\ud83b\\ude62\\ud83b\\ude64\\ud83b\\ude67-\\ud83b\\ude6a\\ud83b\\ude6c-\\ud83b\\ude72\\ud83b\\ude74-\\ud83b\\ude77\\ud83b\\ude79-\\ud83b\\ude7c\\ud83b\\ude7e\\ud83b\\ude80-\\ud83b\\ude89\\ud83b\\ude8b-\\ud83b\\ude9b\\ud83b\\udea1-\\ud83b\\udea3\\ud83b\\udea5-\\ud83b\\udea9\\ud83b\\udeab-\\ud83b\\udebb\\p{Nd}\\u0de6-\\u0def\\ua9f0-\\ua9f9\\ud804\\udcf0-\\ud804\\udcf9\\ud804\\udd36-\\ud804\\udd3f\\ud804\\uddd0-\\ud804\\uddd9\\ud804\\udef0-\\ud804\\udef9\\ud805\\udcd0-\\ud805\\udcd9\\ud805\\ude50-\\ud805\\ude59\\ud805\\udec0-\\ud805\\udec9\\ud806\\udce0-\\ud806\\udce9\\ud81a\\ude60-\\ud81a\\ude69\\ud81a\\udf50-\\ud81a\\udf59_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\uff5e\\u301c\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7])(#|\uff03)(?!\ufe0f|\u20e3)([\\p{L}\\p{M}\\u037f\\u0528-\\u052f\\u08a0-\\u08b2\\u08e4-\\u08ff\\u0978\\u0980\\u0c00\\u0c34\\u0c81\\u0d01\\u0ede\\u0edf\\u10c7\\u10cd\\u10fd-\\u10ff\\u16f1-\\u16f8\\u17b4\\u17b5\\u191d\\u191e\\u1ab0-\\u1abe\\u1bab-\\u1bad\\u1bba-\\u1bbf\\u1cf3-\\u1cf6\\u1cf8\\u1cf9\\u1de7-\\u1df5\\u2cf2\\u2cf3\\u2d27\\u2d2d\\u2d66\\u2d67\\u9fcc\\ua674-\\ua67b\\ua698-\\ua69d\\ua69f\\ua792-\\ua79f\\ua7aa-\\ua7ad\\ua7b0\\ua7b1\\ua7f7-\\ua7f9\\ua9e0-\\ua9ef\\ua9fa-\\ua9fe\\uaa7c-\\uaa7f\\uaae0-\\uaaef\\uaaf2-\\uaaf6\\uab30-\\uab5a\\uab5c-\\uab5f\\uab64\\uab65\\uf870-\\uf87f\\uf882\\uf884-\\uf89f\\uf8b8\\uf8c1-\\uf8d6\\ufa2e\\ufa2f\\ufe27-\\ufe2d\\ud800\\udee0\\ud800\\udf1f\\ud800\\udf50-\\ud800\\udf7a\\ud801\\udd00-\\ud801\\udd27\\ud801\\udd30-\\ud801\\udd63\\ud801\\ude00-\\ud801\\udf36\\ud801\\udf40-\\ud801\\udf55\\ud801\\udf60-\\ud801\\udf67\\ud802\\udc60-\\ud802\\udc76\\ud802\\udc80-\\ud802\\udc9e\\ud802\\udd80-\\ud802\\uddb7\\ud802\\uddbe\\ud802\\uddbf\\ud802\\ude80-\\ud802\\ude9c\\ud802\\udec0-\\ud802\\udec7\\ud802\\udec9-\\ud802\\udee6\\ud802\\udf80-\\ud802\\udf91\\ud804\\udc7f\\ud804\\udcd0-\\ud804\\udce8\\ud804\\udd00-\\ud804\\udd34\\ud804\\udd50-\\ud804\\udd73\\ud804\\udd76\\ud804\\udd80-\\ud804\\uddc4\\ud804\\uddda\\ud804\\ude00-\\ud804\\ude11\\ud804\\ude13-\\ud804\\ude37\\ud804\\udeb0-\\ud804\\udeea\\ud804\\udf01-\\ud804\\udf03\\ud804\\udf05-\\ud804\\udf0c\\ud804\\udf0f\\ud804\\udf10\\ud804\\udf13-\\ud804\\udf28\\ud804\\udf2a-\\ud804\\udf30\\ud804\\udf32\\ud804\\udf33\\ud804\\udf35-\\ud804\\udf39\\ud804\\udf3c-\\ud804\\udf44\\ud804\\udf47\\ud804\\udf48\\ud804\\udf4b-\\ud804\\udf4d\\ud804\\udf57\\ud804\\udf5d-\\ud804\\udf63\\ud804\\udf66-\\ud804\\udf6c\\ud804\\udf70-\\ud804\\udf74\\ud805\\udc80-\\ud805\\udcc5\\ud805\\udcc7\\ud805\\udd80-\\ud805\\uddb5\\ud805\\uddb8-\\ud805\\uddc0\\ud805\\ude00-\\ud805\\ude40\\ud805\\ude44\\ud805\\ude80-\\ud805\\udeb7\\ud806\\udca0-\\ud806\\udcdf\\ud806\\udcff\\ud806\\udec0-\\ud806\\udef8\\ud808\\udf6f-\\ud808\\udf98\\ud81a\\ude40-\\ud81a\\ude5e\\ud81a\\uded0-\\ud81a\\udeed\\ud81a\\udef0-\\ud81a\\udef4\\ud81a\\udf00-\\ud81a\\udf36\\ud81a\\udf40-\\ud81a\\udf43\\ud81a\\udf63-\\ud81a\\udf77\\ud81a\\udf7d-\\ud81a\\udf8f\\ud81b\\udf00-\\ud81b\\udf44\\ud81b\\udf50-\\ud81b\\udf7e\\ud81b\\udf8f-\\ud81b\\udf9f\\ud82f\\udc00-\\ud82f\\udc6a\\ud82f\\udc70-\\ud82f\\udc7c\\ud82f\\udc80-\\ud82f\\udc88\\ud82f\\udc90-\\ud82f\\udc99\\ud82f\\udc9d\\ud82f\\udc9e\\ud83a\\udc00-\\ud83a\\udcc4\\ud83a\\udcd0-\\ud83a\\udcd6\\ud83b\\ude00-\\ud83b\\ude03\\ud83b\\ude05-\\ud83b\\ude1f\\ud83b\\ude21\\ud83b\\ude22\\ud83b\\ude24\\ud83b\\ude27\\ud83b\\ude29-\\ud83b\\ude32\\ud83b\\ude34-\\ud83b\\ude37\\ud83b\\ude39\\ud83b\\ude3b\\ud83b\\ude42\\ud83b\\ude47\\ud83b\\ude49\\ud83b\\ude4b\\ud83b\\ude4d-\\ud83b\\ude4f\\ud83b\\ude51\\ud83b\\ude52\\ud83b\\ude54\\ud83b\\ude57\\ud83b\\ude59\\ud83b\\ude5b\\ud83b\\ude5d\\ud83b\\ude5f\\ud83b\\ude61\\ud83b\\ude62\\ud83b\\ude64\\ud83b\\ude67-\\ud83b\\ude6a\\ud83b\\ude6c-\\ud83b\\ude72\\ud83b\\ude74-\\ud83b\\ude77\\ud83b\\ude79-\\ud83b\\ude7c\\ud83b\\ude7e\\ud83b\\ude80-\\ud83b\\ude89\\ud83b\\ude8b-\\ud83b\\ude9b\\ud83b\\udea1-\\ud83b\\udea3\\ud83b\\udea5-\\ud83b\\udea9\\ud83b\\udeab-\\ud83b\\udebb\\p{Nd}\\u0de6-\\u0def\\ua9f0-\\ua9f9\\ud804\\udcf0-\\ud804\\udcf9\\ud804\\udd36-\\ud804\\udd3f\\ud804\\uddd0-\\ud804\\uddd9\\ud804\\udef0-\\ud804\\udef9\\ud805\\udcd0-\\ud805\\udcd9\\ud805\\ude50-\\ud805\\ude59\\ud805\\udec0-\\ud805\\udec9\\ud806\\udce0-\\ud806\\udce9\\ud81a\\ude60-\\ud81a\\ude69\\ud81a\\udf50-\\ud81a\\udf59_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\uff5e\\u301c\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7]*[\\p{L}\\p{M}\\u037f\\u0528-\\u052f\\u08a0-\\u08b2\\u08e4-\\u08ff\\u0978\\u0980\\u0c00\\u0c34\\u0c81\\u0d01\\u0ede\\u0edf\\u10c7\\u10cd\\u10fd-\\u10ff\\u16f1-\\u16f8\\u17b4\\u17b5\\u191d\\u191e\\u1ab0-\\u1abe\\u1bab-\\u1bad\\u1bba-\\u1bbf\\u1cf3-\\u1cf6\\u1cf8\\u1cf9\\u1de7-\\u1df5\\u2cf2\\u2cf3\\u2d27\\u2d2d\\u2d66\\u2d67\\u9fcc\\ua674-\\ua67b\\ua698-\\ua69d\\ua69f\\ua792-\\ua79f\\ua7aa-\\ua7ad\\ua7b0\\ua7b1\\ua7f7-\\ua7f9\\ua9e0-\\ua9ef\\ua9fa-\\ua9fe\\uaa7c-\\uaa7f\\uaae0-\\uaaef\\uaaf2-\\uaaf6\\uab30-\\uab5a\\uab5c-\\uab5f\\uab64\\uab65\\uf870-\\uf87f\\uf882\\uf884-\\uf89f\\uf8b8\\uf8c1-\\uf8d6\\ufa2e\\ufa2f\\ufe27-\\ufe2d\\ud800\\udee0\\ud800\\udf1f\\ud800\\udf50-\\ud800\\udf7a\\ud801\\udd00-\\ud801\\udd27\\ud801\\udd30-\\ud801\\udd63\\ud801\\ude00-\\ud801\\udf36\\ud801\\udf40-\\ud801\\udf55\\ud801\\udf60-\\ud801\\udf67\\ud802\\udc60-\\ud802\\udc76\\ud802\\udc80-\\ud802\\udc9e\\ud802\\udd80-\\ud802\\uddb7\\ud802\\uddbe\\ud802\\uddbf\\ud802\\ude80-\\ud802\\ude9c\\ud802\\udec0-\\ud802\\udec7\\ud802\\udec9-\\ud802\\udee6\\ud802\\udf80-\\ud802\\udf91\\ud804\\udc7f\\ud804\\udcd0-\\ud804\\udce8\\ud804\\udd00-\\ud804\\udd34\\ud804\\udd50-\\ud804\\udd73\\ud804\\udd76\\ud804\\udd80-\\ud804\\uddc4\\ud804\\uddda\\ud804\\ude00-\\ud804\\ude11\\ud804\\ude13-\\ud804\\ude37\\ud804\\udeb0-\\ud804\\udeea\\ud804\\udf01-\\ud804\\udf03\\ud804\\udf05-\\ud804\\udf0c\\ud804\\udf0f\\ud804\\udf10\\ud804\\udf13-\\ud804\\udf28\\ud804\\udf2a-\\ud804\\udf30\\ud804\\udf32\\ud804\\udf33\\ud804\\udf35-\\ud804\\udf39\\ud804\\udf3c-\\ud804\\udf44\\ud804\\udf47\\ud804\\udf48\\ud804\\udf4b-\\ud804\\udf4d\\ud804\\udf57\\ud804\\udf5d-\\ud804\\udf63\\ud804\\udf66-\\ud804\\udf6c\\ud804\\udf70-\\ud804\\udf74\\ud805\\udc80-\\ud805\\udcc5\\ud805\\udcc7\\ud805\\udd80-\\ud805\\uddb5\\ud805\\uddb8-\\ud805\\uddc0\\ud805\\ude00-\\ud805\\ude40\\ud805\\ude44\\ud805\\ude80-\\ud805\\udeb7\\ud806\\udca0-\\ud806\\udcdf\\ud806\\udcff\\ud806\\udec0-\\ud806\\udef8\\ud808\\udf6f-\\ud808\\udf98\\ud81a\\ude40-\\ud81a\\ude5e\\ud81a\\uded0-\\ud81a\\udeed\\ud81a\\udef0-\\ud81a\\udef4\\ud81a\\udf00-\\ud81a\\udf36\\ud81a\\udf40-\\ud81a\\udf43\\ud81a\\udf63-\\ud81a\\udf77\\ud81a\\udf7d-\\ud81a\\udf8f\\ud81b\\udf00-\\ud81b\\udf44\\ud81b\\udf50-\\ud81b\\udf7e\\ud81b\\udf8f-\\ud81b\\udf9f\\ud82f\\udc00-\\ud82f\\udc6a\\ud82f\\udc70-\\ud82f\\udc7c\\ud82f\\udc80-\\ud82f\\udc88\\ud82f\\udc90-\\ud82f\\udc99\\ud82f\\udc9d\\ud82f\\udc9e\\ud83a\\udc00-\\ud83a\\udcc4\\ud83a\\udcd0-\\ud83a\\udcd6\\ud83b\\ude00-\\ud83b\\ude03\\ud83b\\ude05-\\ud83b\\ude1f\\ud83b\\ude21\\ud83b\\ude22\\ud83b\\ude24\\ud83b\\ude27\\ud83b\\ude29-\\ud83b\\ude32\\ud83b\\ude34-\\ud83b\\ude37\\ud83b\\ude39\\ud83b\\ude3b\\ud83b\\ude42\\ud83b\\ude47\\ud83b\\ude49\\ud83b\\ude4b\\ud83b\\ude4d-\\ud83b\\ude4f\\ud83b\\ude51\\ud83b\\ude52\\ud83b\\ude54\\ud83b\\ude57\\ud83b\\ude59\\ud83b\\ude5b\\ud83b\\ude5d\\ud83b\\ude5f\\ud83b\\ude61\\ud83b\\ude62\\ud83b\\ude64\\ud83b\\ude67-\\ud83b\\ude6a\\ud83b\\ude6c-\\ud83b\\ude72\\ud83b\\ude74-\\ud83b\\ude77\\ud83b\\ude79-\\ud83b\\ude7c\\ud83b\\ude7e\\ud83b\\ude80-\\ud83b\\ude89\\ud83b\\ude8b-\\ud83b\\ude9b\\ud83b\\udea1-\\ud83b\\udea3\\ud83b\\udea5-\\ud83b\\udea9\\ud83b\\udeab-\\ud83b\\udebb][\\p{L}\\p{M}\\u037f\\u0528-\\u052f\\u08a0-\\u08b2\\u08e4-\\u08ff\\u0978\\u0980\\u0c00\\u0c34\\u0c81\\u0d01\\u0ede\\u0edf\\u10c7\\u10cd\\u10fd-\\u10ff\\u16f1-\\u16f8\\u17b4\\u17b5\\u191d\\u191e\\u1ab0-\\u1abe\\u1bab-\\u1bad\\u1bba-\\u1bbf\\u1cf3-\\u1cf6\\u1cf8\\u1cf9\\u1de7-\\u1df5\\u2cf2\\u2cf3\\u2d27\\u2d2d\\u2d66\\u2d67\\u9fcc\\ua674-\\ua67b\\ua698-\\ua69d\\ua69f\\ua792-\\ua79f\\ua7aa-\\ua7ad\\ua7b0\\ua7b1\\ua7f7-\\ua7f9\\ua9e0-\\ua9ef\\ua9fa-\\ua9fe\\uaa7c-\\uaa7f\\uaae0-\\uaaef\\uaaf2-\\uaaf6\\uab30-\\uab5a\\uab5c-\\uab5f\\uab64\\uab65\\uf870-\\uf87f\\uf882\\uf884-\\uf89f\\uf8b8\\uf8c1-\\uf8d6\\ufa2e\\ufa2f\\ufe27-\\ufe2d\\ud800\\udee0\\ud800\\udf1f\\ud800\\udf50-\\ud800\\udf7a\\ud801\\udd00-\\ud801\\udd27\\ud801\\udd30-\\ud801\\udd63\\ud801\\ude00-\\ud801\\udf36\\ud801\\udf40-\\ud801\\udf55\\ud801\\udf60-\\ud801\\udf67\\ud802\\udc60-\\ud802\\udc76\\ud802\\udc80-\\ud802\\udc9e\\ud802\\udd80-\\ud802\\uddb7\\ud802\\uddbe\\ud802\\uddbf\\ud802\\ude80-\\ud802\\ude9c\\ud802\\udec0-\\ud802\\udec7\\ud802\\udec9-\\ud802\\udee6\\ud802\\udf80-\\ud802\\udf91\\ud804\\udc7f\\ud804\\udcd0-\\ud804\\udce8\\ud804\\udd00-\\ud804\\udd34\\ud804\\udd50-\\ud804\\udd73\\ud804\\udd76\\ud804\\udd80-\\ud804\\uddc4\\ud804\\uddda\\ud804\\ude00-\\ud804\\ude11\\ud804\\ude13-\\ud804\\ude37\\ud804\\udeb0-\\ud804\\udeea\\ud804\\udf01-\\ud804\\udf03\\ud804\\udf05-\\ud804\\udf0c\\ud804\\udf0f\\ud804\\udf10\\ud804\\udf13-\\ud804\\udf28\\ud804\\udf2a-\\ud804\\udf30\\ud804\\udf32\\ud804\\udf33\\ud804\\udf35-\\ud804\\udf39\\ud804\\udf3c-\\ud804\\udf44\\ud804\\udf47\\ud804\\udf48\\ud804\\udf4b-\\ud804\\udf4d\\ud804\\udf57\\ud804\\udf5d-\\ud804\\udf63\\ud804\\udf66-\\ud804\\udf6c\\ud804\\udf70-\\ud804\\udf74\\ud805\\udc80-\\ud805\\udcc5\\ud805\\udcc7\\ud805\\udd80-\\ud805\\uddb5\\ud805\\uddb8-\\ud805\\uddc0\\ud805\\ude00-\\ud805\\ude40\\ud805\\ude44\\ud805\\ude80-\\ud805\\udeb7\\ud806\\udca0-\\ud806\\udcdf\\ud806\\udcff\\ud806\\udec0-\\ud806\\udef8\\ud808\\udf6f-\\ud808\\udf98\\ud81a\\ude40-\\ud81a\\ude5e\\ud81a\\uded0-\\ud81a\\udeed\\ud81a\\udef0-\\ud81a\\udef4\\ud81a\\udf00-\\ud81a\\udf36\\ud81a\\udf40-\\ud81a\\udf43\\ud81a\\udf63-\\ud81a\\udf77\\ud81a\\udf7d-\\ud81a\\udf8f\\ud81b\\udf00-\\ud81b\\udf44\\ud81b\\udf50-\\ud81b\\udf7e\\ud81b\\udf8f-\\ud81b\\udf9f\\ud82f\\udc00-\\ud82f\\udc6a\\ud82f\\udc70-\\ud82f\\udc7c\\ud82f\\udc80-\\ud82f\\udc88\\ud82f\\udc90-\\ud82f\\udc99\\ud82f\\udc9d\\ud82f\\udc9e\\ud83a\\udc00-\\ud83a\\udcc4\\ud83a\\udcd0-\\ud83a\\udcd6\\ud83b\\ude00-\\ud83b\\ude03\\ud83b\\ude05-\\ud83b\\ude1f\\ud83b\\ude21\\ud83b\\ude22\\ud83b\\ude24\\ud83b\\ude27\\ud83b\\ude29-\\ud83b\\ude32\\ud83b\\ude34-\\ud83b\\ude37\\ud83b\\ude39\\ud83b\\ude3b\\ud83b\\ude42\\ud83b\\ude47\\ud83b\\ude49\\ud83b\\ude4b\\ud83b\\ude4d-\\ud83b\\ude4f\\ud83b\\ude51\\ud83b\\ude52\\ud83b\\ude54\\ud83b\\ude57\\ud83b\\ude59\\ud83b\\ude5b\\ud83b\\ude5d\\ud83b\\ude5f\\ud83b\\ude61\\ud83b\\ude62\\ud83b\\ude64\\ud83b\\ude67-\\ud83b\\ude6a\\ud83b\\ude6c-\\ud83b\\ude72\\ud83b\\ude74-\\ud83b\\ude77\\ud83b\\ude79-\\ud83b\\ude7c\\ud83b\\ude7e\\ud83b\\ude80-\\ud83b\\ude89\\ud83b\\ude8b-\\ud83b\\ude9b\\ud83b\\udea1-\\ud83b\\udea3\\ud83b\\udea5-\\ud83b\\udea9\\ud83b\\udeab-\\ud83b\\udebb\\p{Nd}\\u0de6-\\u0def\\ua9f0-\\ua9f9\\ud804\\udcf0-\\ud804\\udcf9\\ud804\\udd36-\\ud804\\udd3f\\ud804\\uddd0-\\ud804\\uddd9\\ud804\\udef0-\\ud804\\udef9\\ud805\\udcd0-\\ud805\\udcd9\\ud805\\ude50-\\ud805\\ude59\\ud805\\udec0-\\ud805\\udec9\\ud806\\udce0-\\ud806\\udce9\\ud81a\\ude60-\\ud81a\\ude69\\ud81a\\udf50-\\ud81a\\udf59_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\uff5e\\u301c\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7]*)"

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->e:Ljava/util/regex/Pattern;

    const-string v1, "^(?:[#\uff03]|://)"

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->f:Ljava/util/regex/Pattern;

    const-string v1, "[\u0600-\u06ff\u0750-\u077f\u0590-\u05ff\ufe70-\ufeff]"

    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->g:Ljava/util/regex/Pattern;

    const-string v1, "[@\uff20]"

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->h:Ljava/util/regex/Pattern;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "([^a-z0-9_!#$%&*@\uff20]|^|(?:^|[^a-z0-9_+~.-])RT:?)("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/a0/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "+)([a-z0-9_]{1,20})(/[a-z][a-z0-9_\\-]{0,24})?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->i:Ljava/util/regex/Pattern;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^(?:[\\u0009-\\u000d\\u0020\\u0085\\u00a0\\u1680\\u180E\\u2000-\\u200a\\u2028\\u2029\\u202F\\u205F\\u3000])*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/a0/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "([a-z0-9_]{1,20})"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->j:Ljava/util/regex/Pattern;

    const-string v1, "^(?:[@\uff20\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff]|://)"

    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->k:Ljava/util/regex/Pattern;

    const-string v1, "[-_./]$"

    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->n:Ljava/util/regex/Pattern;

    .line 16
    sget-object v1, Lf/a0/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->l:Ljava/util/regex/Pattern;

    const-string v1, "^https?:\\/\\/t\\.co\\/[a-z0-9]+"

    .line 17
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->m:Ljava/util/regex/Pattern;

    const-string v1, "(^|[\\u0009-\\u000d\\u0020\\u0085\\u00a0\\u1680\\u180E\\u2000-\\u200a\\u2028\\u2029\\u202F\\u205F\\u3000])(\\$)([a-z]{1,6}(?:[._][a-z]{1,2})?)(?=$|\\s|\\p{Punct})"

    .line 18
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->o:Ljava/util/regex/Pattern;

    .line 19
    sget-object v1, Lf/a0/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/a0/a;->p:Ljava/util/regex/Pattern;

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
