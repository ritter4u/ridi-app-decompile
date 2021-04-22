.class public Lf/k/s0/g0/d/a/c;
.super Lf/k/s0/g0/d/a/b;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/g0/d/a/b;-><init>()V

    .line 2
    iput p1, p0, Lf/k/s0/g0/d/a/c;->b:I

    .line 3
    iput p2, p0, Lf/k/s0/g0/d/a/c;->c:I

    .line 4
    iput-object p3, p0, Lf/k/s0/g0/d/a/c;->d:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchIntCommandMountItem ["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/k/s0/g0/d/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/k/s0/g0/d/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
