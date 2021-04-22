.class public Lf/k/s0/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/q;->a(Lf/k/s0/o0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k/s0/o0/p;


# direct methods
.method public constructor <init>(Lf/k/s0/q;ILf/k/s0/o0/p;)V
    .locals 0

    .line 1
    iput p2, p0, Lf/k/s0/q$g;->a:I

    iput-object p3, p0, Lf/k/s0/q$g;->b:Lf/k/s0/o0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/q$g;->b:Lf/k/s0/o0/p;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lf/k/s0/o0/p;->a(I)V

    return-void
.end method
