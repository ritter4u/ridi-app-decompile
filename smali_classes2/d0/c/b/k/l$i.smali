.class public Ld0/c/b/k/l$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ld0/c/b/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/k/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld0/c/b/k/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/c/b/k/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/c/b/k/l$i;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld0/c/b/k/l$i;->b:Ld0/c/b/k/n;

    return-void
.end method
