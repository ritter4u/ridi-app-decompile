.class public Lv/g0/x$a$a;
.super Lv/g0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/g0/x$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/h/a;

.field public final synthetic b:Lv/g0/x$a;


# direct methods
.method public constructor <init>(Lv/g0/x$a;Lv/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/x$a$a;->b:Lv/g0/x$a;

    iput-object p2, p0, Lv/g0/x$a$a;->a:Lv/h/a;

    invoke-direct {p0}, Lv/g0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/g0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g0/x$a$a;->a:Lv/h/a;

    iget-object v1, p0, Lv/g0/x$a$a;->b:Lv/g0/x$a;

    iget-object v1, v1, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lv/g0/t;->b(Lv/g0/t$d;)Lv/g0/t;

    return-void
.end method
