.class public final Lf/m/e/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/m/e/p0;

.field public static final b:Lf/m/e/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/e/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lf/m/e/r0;->a:Lf/m/e/p0;

    .line 4
    new-instance v0, Lf/m/e/q0;

    invoke-direct {v0}, Lf/m/e/q0;-><init>()V

    sput-object v0, Lf/m/e/r0;->b:Lf/m/e/p0;

    return-void
.end method