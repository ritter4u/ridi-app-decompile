.class public Lf/m/a/d/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lf/m/a/d/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/m/a/d/e/g;->a:I

    sput v0, Lf/m/a/d/e/e;->a:I

    .line 2
    new-instance v0, Lf/m/a/d/e/e;

    invoke-direct {v0}, Lf/m/a/d/e/e;-><init>()V

    sput-object v0, Lf/m/a/d/e/e;->b:Lf/m/a/d/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lf/m/a/d/e/e;->a:I

    invoke-virtual {p0, p1, v0}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lf/m/a/d/e/g;->b(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lf/m/a/d/e/g;->c(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v1}, Lf/m/a/d/e/l/x0;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lf/m/a/d/e/l/x0;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "gcore_"

    .line 7
    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    sget v0, Lf/m/a/d/e/e;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 15
    :try_start_0
    invoke-static {p1}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object p3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lf/m/a/d/e/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lf/m/a/d/e/l/x0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
