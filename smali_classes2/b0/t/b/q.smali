.class public Lb0/t/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/t/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/t/b/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lb0/t/b/r;

    invoke-direct {v0}, Lb0/t/b/r;-><init>()V

    :goto_1
    sput-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb0/w/c;
    .locals 1

    .line 1
    sget-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb0/t/b/k;

    invoke-direct {v0, p0}, Lb0/t/b/k;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lb0/w/h;
    .locals 1

    .line 8
    sget-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lb0/w/k;
    .locals 1

    .line 4
    sget-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lb0/w/l;
    .locals 1

    .line 6
    sget-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static a(Lb0/t/b/n;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    invoke-virtual {v0, p0}, Lb0/t/b/r;->a(Lb0/t/b/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
