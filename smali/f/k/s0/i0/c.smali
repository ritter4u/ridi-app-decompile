.class public Lf/k/s0/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k/s0/i0/b;


# direct methods
.method public constructor <init>(Lf/k/s0/i0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/i0/c;->b:Lf/k/s0/i0/b;

    iput p2, p0, Lf/k/s0/i0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/i0/c;->b:Lf/k/s0/i0/b;

    iget v1, p0, Lf/k/s0/i0/c;->a:I

    invoke-virtual {v0, v1}, Lf/k/s0/i0/b;->a(I)V

    return-void
.end method
