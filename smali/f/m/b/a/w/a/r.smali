.class public final Lf/m/b/a/w/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/m/b/a/w/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/p<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lf/m/b/a/w/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/b/a/w/a/q;

    invoke-direct {v0}, Lf/m/b/a/w/a/q;-><init>()V

    sput-object v0, Lf/m/b/a/w/a/r;->a:Lf/m/b/a/w/a/p;

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lf/m/b/a/w/a/r;->b:Lf/m/b/a/w/a/p;

    return-void
.end method
