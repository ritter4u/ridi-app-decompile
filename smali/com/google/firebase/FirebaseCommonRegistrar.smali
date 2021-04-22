.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f

    const/16 v1, 0x20

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lf/m/c/z/h;

    invoke-static {v1}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v1

    const-class v2, Lf/m/c/z/e;

    .line 3
    new-instance v3, Lf/m/c/l/t;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lf/m/c/l/t;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 5
    sget-object v2, Lf/m/c/z/b;->a:Lf/m/c/z/b;

    .line 6
    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 7
    invoke-virtual {v1}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lf/m/c/s/d;->a()Lf/m/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "19.5.0"

    .line 13
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lf/m/c/e;->a:Lf/m/c/e;

    const-string v2, "android-target-sdk"

    .line 18
    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Lf/m/c/z/g;)Lf/m/c/l/d;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lf/m/c/f;->a:Lf/m/c/f;

    const-string v2, "android-min-sdk"

    .line 21
    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Lf/m/c/z/g;)Lf/m/c/l/d;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lf/m/c/g;->a:Lf/m/c/g;

    const-string v2, "android-platform"

    .line 24
    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Lf/m/c/z/g;)Lf/m/c/l/d;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lf/m/c/h;->a:Lf/m/c/h;

    const-string v2, "android-installer"

    .line 27
    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Lf/m/c/z/g;)Lf/m/c/l/d;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :try_start_0
    sget-object v1, Lb0/b;->e:Lb0/b;

    invoke-virtual {v1}, Lb0/b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    .line 30
    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
