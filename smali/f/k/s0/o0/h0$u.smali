.class public final Lf/k/s0/o0/h0$u;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final synthetic g:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$u;->g:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p3}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    .line 3
    iput p2, p0, Lf/k/s0/o0/h0$u;->b:I

    .line 4
    iput p4, p0, Lf/k/s0/o0/h0$u;->c:I

    .line 5
    iput p5, p0, Lf/k/s0/o0/h0$u;->d:I

    .line 6
    iput p6, p0, Lf/k/s0/o0/h0$u;->e:I

    .line 7
    iput p7, p0, Lf/k/s0/o0/h0$u;->f:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget v2, p0, Lf/k/s0/o0/h0$x;->a:I

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/h0$u;->g:Lf/k/s0/o0/h0;

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 4
    iget v1, p0, Lf/k/s0/o0/h0$u;->b:I

    iget v3, p0, Lf/k/s0/o0/h0$u;->c:I

    iget v4, p0, Lf/k/s0/o0/h0$u;->d:I

    iget v5, p0, Lf/k/s0/o0/h0$u;->e:I

    iget v6, p0, Lf/k/s0/o0/h0$u;->f:I

    invoke-virtual/range {v0 .. v6}, Lf/k/s0/o0/h;->a(IIIIII)V

    return-void
.end method
