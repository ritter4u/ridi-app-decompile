.class public Lf/k/s0/g0/d/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/g0/d/a/f;


# instance fields
.field public final a:I

.field public final b:Lf/k/s0/o0/y;


# direct methods
.method public constructor <init>(ILf/k/s0/o0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/k/s0/g0/d/a/n;->a:I

    .line 3
    iput-object p2, p0, Lf/k/s0/g0/d/a/n;->b:Lf/k/s0/o0/y;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateStateMountItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf/k/s0/g0/d/a/n;->a:I

    const-string v2, "]"

    .line 2
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
