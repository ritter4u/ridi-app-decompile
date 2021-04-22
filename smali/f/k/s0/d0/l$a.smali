.class public Lf/k/s0/d0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/d0/l;->a(Lf/k/s0/o0/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/s0/c;

.field public final synthetic b:Lf/k/s0/d0/l;


# direct methods
.method public constructor <init>(Lf/k/s0/d0/l;Lf/k/s0/o0/s0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/d0/l$a;->b:Lf/k/s0/d0/l;

    iput-object p2, p0, Lf/k/s0/d0/l$a;->a:Lf/k/s0/o0/s0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/d0/l$a;->b:Lf/k/s0/d0/l;

    iget-object v1, p0, Lf/k/s0/d0/l$a;->a:Lf/k/s0/o0/s0/c;

    .line 2
    invoke-virtual {v0, v1}, Lf/k/s0/d0/l;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
