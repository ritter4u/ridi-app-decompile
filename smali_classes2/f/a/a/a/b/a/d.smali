.class public final synthetic Lf/a/a/a/b/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/d;->a:Landroid/view/View;

    iput p2, p0, Lf/a/a/a/b/a/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/a/d;->a:Landroid/view/View;

    iget v1, p0, Lf/a/a/a/b/a/d;->b:I

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(Landroid/view/View;I)V

    return-void
.end method
