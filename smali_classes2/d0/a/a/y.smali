.class public final Ld0/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/y$a;
    }
.end annotation


# static fields
.field public static final e:Ld0/a/a/t;

.field public static volatile f:Ld0/a/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/y;

    invoke-direct {v0}, Ld0/a/a/y;-><init>()V

    sput-object v0, Ld0/a/a/y;->e:Ld0/a/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld0/a/a/q;
    .locals 1

    .line 2
    sget-object v0, Ld0/a/a/y;->f:Ld0/a/a/q;

    if-nez v0, :cond_0

    const-string v0, "net.htmlparser.jericho"

    invoke-virtual {p0, v0}, Ld0/a/a/y;->a(Ljava/lang/String;)Ld0/a/a/q;

    move-result-object v0

    sput-object v0, Ld0/a/a/y;->f:Ld0/a/a/q;

    .line 3
    :cond_0
    sget-object v0, Ld0/a/a/y;->f:Ld0/a/a/q;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld0/a/a/q;
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/y$a;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/a/a/y$a;-><init>(Lorg/slf4j/Logger;)V

    return-object v0
.end method
