.class public Lv/r/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/r/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/r/d/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/r/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/r/d/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/r/d/k;->a:Lv/r/d/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/k;->a:Lv/r/d/m;

    iget-object v0, v0, Lv/r/d/m;->d:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->l()V

    return-void
.end method
