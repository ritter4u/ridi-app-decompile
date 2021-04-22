.class public Lf/f/a/a/c;
.super Lf/f/a/a/a;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/d/i;


# direct methods
.method public constructor <init>(Lf/m/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/a/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/a/a/c;->a:Lf/m/d/i;

    return-void
.end method


# virtual methods
.method public asInt()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/a/a/c;->a:Lf/m/d/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lf/m/d/l;

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/m/d/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    throw v1
.end method
