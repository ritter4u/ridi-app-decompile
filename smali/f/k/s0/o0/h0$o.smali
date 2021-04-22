.class public final Lf/k/s0/o0/h0$o;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic b:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$o;->b:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$o;->b:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v1, p0, Lf/k/s0/o0/h0$x;->a:I

    invoke-virtual {v0, v1}, Lf/k/s0/o0/h;->b(I)V

    return-void
.end method
