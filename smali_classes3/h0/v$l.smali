.class public final Lh0/v$l;
.super Lh0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/v$l;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lh0/v$l;->b:I

    return-void
.end method


# virtual methods
.method public a(Lh0/x;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lh0/x;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    iget-object p1, p0, Lh0/v$l;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lh0/v$l;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
