.class public final Lf/k/s0/o0/h0$v;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final b:Lf/k/s0/o0/t;

.field public final synthetic c:Lf/k/s0/o0/h0;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/h0;ILf/k/s0/o0/t;Lf/k/s0/o0/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$v;->c:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    .line 3
    iput-object p3, p0, Lf/k/s0/o0/h0$v;->b:Lf/k/s0/o0/t;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$v;->c:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v1, p0, Lf/k/s0/o0/h0$x;->a:I

    iget-object v2, p0, Lf/k/s0/o0/h0$v;->b:Lf/k/s0/o0/t;

    invoke-virtual {v0, v1, v2}, Lf/k/s0/o0/h;->a(ILf/k/s0/o0/t;)V

    return-void
.end method
