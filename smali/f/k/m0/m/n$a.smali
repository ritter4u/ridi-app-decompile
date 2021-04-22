.class public Lf/k/m0/m/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/m/n;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/n/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/m/n;


# direct methods
.method public constructor <init>(Lf/k/m0/m/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/m/n$a;->a:Lf/k/m0/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lf/k/m0/m/n$a;->a:Lf/k/m0/m/n;

    .line 3
    iget-object v0, v0, Lf/k/m0/m/n;->b:Lf/k/m0/m/n$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method
