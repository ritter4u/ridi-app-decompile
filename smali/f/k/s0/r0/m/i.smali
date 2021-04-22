.class public Lf/k/s0/r0/m/i;
.super Lf/k/s0/o0/s;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/k/s0/r0/m/i;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/i;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/s0/o0/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/s0/r0/m/i;->y:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
