.class public final Lf/k/s0/o0/h0$e;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Lf/k/s0/o0/z;

.field public final c:Ljava/lang/String;

.field public final d:Lf/k/s0/o0/t;

.field public final synthetic e:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/z;ILjava/lang/String;Lf/k/s0/o0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$e;->e:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p3}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    .line 3
    iput-object p2, p0, Lf/k/s0/o0/h0$e;->b:Lf/k/s0/o0/z;

    .line 4
    iput-object p4, p0, Lf/k/s0/o0/h0$e;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lf/k/s0/o0/h0$e;->d:Lf/k/s0/o0/t;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget v0, p0, Lf/k/s0/o0/h0$x;->a:I

    .line 2
    iget-object v1, p0, Lf/k/s0/o0/h0$e;->e:Lf/k/s0/o0/h0;

    .line 3
    iget-object v1, v1, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 4
    iget-object v2, p0, Lf/k/s0/o0/h0$e;->b:Lf/k/s0/o0/z;

    iget-object v3, p0, Lf/k/s0/o0/h0$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lf/k/s0/o0/h0$e;->d:Lf/k/s0/o0/t;

    invoke-virtual {v1, v2, v0, v3, v4}, Lf/k/s0/o0/h;->a(Lf/k/s0/o0/z;ILjava/lang/String;Lf/k/s0/o0/t;)V

    return-void
.end method
