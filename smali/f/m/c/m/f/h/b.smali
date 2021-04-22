.class public Lf/m/c/m/f/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/m/f/h/b$c;,
        Lf/m/c/m/f/h/b$b;
    }
.end annotation


# static fields
.field public static final d:Lf/m/c/m/f/h/b$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/m/f/h/b$b;

.field public c:Lf/m/c/m/f/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/m/f/h/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/c/m/f/h/b$c;-><init>(Lf/m/c/m/f/h/b$a;)V

    sput-object v0, Lf/m/c/m/f/h/b;->d:Lf/m/c/m/f/h/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/m/c/m/f/h/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/h/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/h/b;->b:Lf/m/c/m/f/h/b$b;

    .line 4
    sget-object p1, Lf/m/c/m/f/h/b;->d:Lf/m/c/m/f/h/b$c;

    iput-object p1, p0, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lf/m/c/m/f/h/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/m/c/m/f/h/b$b;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf/m/c/m/f/h/b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lf/m/c/m/f/h/b;->b:Lf/m/c/m/f/h/b$b;

    .line 9
    sget-object p1, Lf/m/c/m/f/h/b;->d:Lf/m/c/m/f/h/b$c;

    iput-object p1, p0, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    .line 10
    invoke-virtual {p0, p3}, Lf/m/c/m/f/h/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    invoke-interface {v0}, Lf/m/c/m/f/h/a;->a()V

    .line 2
    sget-object v0, Lf/m/c/m/f/h/b;->d:Lf/m/c/m/f/h/b$c;

    iput-object v0, p0, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/c/m/f/h/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    .line 6
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 7
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/m/c/m/f/h/b;->b:Lf/m/c/m/f/h/b$b;

    check-cast v1, Lf/m/c/m/f/g/y$c;

    if-eqz v1, :cond_3

    .line 9
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lf/m/c/m/f/g/y$c;->a:Lf/m/c/m/f/k/h;

    invoke-virtual {v1}, Lf/m/c/m/f/k/h;->a()Ljava/io/File;

    move-result-object v1

    const-string v3, "log-files"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 13
    new-instance v1, Lf/m/c/m/f/h/e;

    invoke-direct {v1, v0, p1}, Lf/m/c/m/f/h/e;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
