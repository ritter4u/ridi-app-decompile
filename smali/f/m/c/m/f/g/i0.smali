.class public Lf/m/c/m/f/g/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/g/j0;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lf/m/c/m/f/g/k0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lf/m/c/v/h;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/g/i0;->f:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/g/i0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/m/c/v/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/g/i0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/g/i0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/m/c/m/f/g/i0;->d:Lf/m/c/v/h;

    .line 5
    new-instance p1, Lf/m/c/m/f/g/k0;

    invoke-direct {p1}, Lf/m/c/m/f/g/k0;-><init>()V

    iput-object p1, p0, Lf/m/c/m/f/g/i0;->a:Lf/m/c/m/f/g/k0;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Determining Crashlytics installation ID..."

    .line 15
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lf/m/c/m/f/g/i0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lf/m/c/m/f/g/i0;->d:Lf/m/c/v/h;

    invoke-interface {v1}, Lf/m/c/v/h;->getId()Lf/m/a/d/m/g;

    move-result-object v1

    const-string v2, "firebase.installation.id"

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v1}, Lf/m/c/m/f/g/u0;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    :try_start_3
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "Failed to retrieve Firebase Installations ID."

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v4, v6}, Lf/m/c/m/f/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    iget-object v4, v4, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v2, :cond_4

    .line 23
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v4, "No cached Firebase Installations ID found."

    .line 24
    invoke-virtual {v2, v4}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lf/m/c/m/f/g/i0;->b:Landroid/content/Context;

    const-string v4, "com.crashlytics.prefs"

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "crashlytics.installation.id"

    .line 27
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 28
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "No legacy Crashlytics installation ID found, creating new ID."

    .line 29
    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1, v0}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_3
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "A legacy Crashlytics installation ID was found. Upgrading."

    .line 32
    invoke-virtual {v4, v5}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 33
    iput-object v3, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v3, v1, v0, v2}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "crashlytics.installation.id"

    .line 36
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    .line 37
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Firebase Installations ID is unchanged from previous startup."

    .line 38
    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 40
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Crashlytics installation ID was null, creating new ID."

    .line 41
    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1, v0}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p0, v1, v0}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    .line 44
    :cond_6
    :goto_1
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics installation ID is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lf/m/c/m/f/g/i0;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lf/m/c/m/f/g/i0;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lf/m/c/m/f/g/i0;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    .line 53
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating legacy Crashlytics installation ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "crashlytics.installation.id"

    .line 4
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "firebase.installation.id"

    .line 5
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.installation.id"

    .line 8
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.advertising.id"

    .line 9
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
