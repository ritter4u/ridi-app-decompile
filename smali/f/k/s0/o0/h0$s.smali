.class public Lf/k/s0/o0/h0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/h0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Lf/k/s0/o0/c0;

.field public final synthetic b:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$s;->b:Lf/k/s0/o0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/s0/o0/h0$s;->a:Lf/k/s0/o0/c0;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$s;->a:Lf/k/s0/o0/c0;

    iget-object v1, p0, Lf/k/s0/o0/h0$s;->b:Lf/k/s0/o0/h0;

    .line 2
    iget-object v1, v1, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    invoke-interface {v0, v1}, Lf/k/s0/o0/c0;->a(Lf/k/s0/o0/h;)V

    return-void
.end method
