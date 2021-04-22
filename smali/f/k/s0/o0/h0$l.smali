.class public final Lf/k/s0/o0/h0$l;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final b:[I

.field public final c:[Lf/k/s0/o0/i0;

.field public final d:[I

.field public final synthetic e:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;I[I[Lf/k/s0/o0/i0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$l;->e:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    .line 3
    iput-object p3, p0, Lf/k/s0/o0/h0$l;->b:[I

    .line 4
    iput-object p4, p0, Lf/k/s0/o0/h0$l;->c:[Lf/k/s0/o0/i0;

    .line 5
    iput-object p5, p0, Lf/k/s0/o0/h0$l;->d:[I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$l;->e:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v1, p0, Lf/k/s0/o0/h0$x;->a:I

    iget-object v2, p0, Lf/k/s0/o0/h0$l;->b:[I

    iget-object v3, p0, Lf/k/s0/o0/h0$l;->c:[Lf/k/s0/o0/i0;

    iget-object v4, p0, Lf/k/s0/o0/h0$l;->d:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/s0/o0/h;->a(I[I[Lf/k/s0/o0/i0;[I)V

    return-void
.end method
