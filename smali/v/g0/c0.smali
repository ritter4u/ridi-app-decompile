.class public Lv/g0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Landroid/view/View;",
            "Lv/g0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lv/g0/c0;->a:Lv/h/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv/g0/c0;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lv/h/e;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lv/h/e;-><init>(I)V

    .line 6
    iput-object v0, p0, Lv/g0/c0;->c:Lv/h/e;

    .line 7
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lv/g0/c0;->d:Lv/h/a;

    return-void
.end method
