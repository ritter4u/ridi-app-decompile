.class public final Ld0/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/w$a;
    }
.end annotation


# static fields
.field public static final e:Ld0/a/a/t;

.field public static volatile f:Ld0/a/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/w;

    invoke-direct {v0}, Ld0/a/a/w;-><init>()V

    sput-object v0, Ld0/a/a/w;->e:Ld0/a/a/t;

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
    .locals 2

    .line 1
    sget-object v0, Ld0/a/a/w;->f:Ld0/a/a/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/a/a/w$a;

    const-string v1, "net.htmlparser.jericho"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld0/a/a/w$a;-><init>(Ld0/a/a/w;Ljava/util/logging/Logger;)V

    .line 3
    sput-object v0, Ld0/a/a/w;->f:Ld0/a/a/q;

    .line 4
    :cond_0
    sget-object v0, Ld0/a/a/w;->f:Ld0/a/a/q;

    return-object v0
.end method
