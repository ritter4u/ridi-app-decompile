.class public Lf/k/m0/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/d/l;->e(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/n/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/d/l$c;

.field public final synthetic b:Lf/k/m0/d/l;


# direct methods
.method public constructor <init>(Lf/k/m0/d/l;Lf/k/m0/d/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/d/l$a;->b:Lf/k/m0/d/l;

    iput-object p2, p0, Lf/k/m0/d/l$a;->a:Lf/k/m0/d/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/k/m0/d/l$a;->b:Lf/k/m0/d/l;

    iget-object v0, p0, Lf/k/m0/d/l$a;->a:Lf/k/m0/d/l$c;

    .line 2
    invoke-virtual {p1, v0}, Lf/k/m0/d/l;->g(Lf/k/m0/d/l$c;)V

    return-void
.end method
