.class public Lf/k/m0/q/c1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/c1$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lf/k/m0/q/c1$b;


# direct methods
.method public constructor <init>(Lf/k/m0/q/c1$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/c1$b$a;->b:Lf/k/m0/q/c1$b;

    iput-object p2, p0, Lf/k/m0/q/c1$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/m0/q/c1$b$a;->b:Lf/k/m0/q/c1$b;

    iget-object v0, v0, Lf/k/m0/q/c1$b;->c:Lf/k/m0/q/c1;

    iget-object v1, p0, Lf/k/m0/q/c1$b$a;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lf/k/m0/q/k;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lf/k/m0/q/t0;

    invoke-virtual {v0, v2, v1}, Lf/k/m0/q/c1;->b(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
