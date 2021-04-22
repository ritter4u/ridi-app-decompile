.class public abstract Lcom/pspdfkit/framework/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/r3;->b:Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/r3;->b:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/r3;->a:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/r3;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/r3;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
