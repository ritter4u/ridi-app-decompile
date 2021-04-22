.class public final synthetic Lf/a/a/a/b/i3/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/i;->a:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    iput-object p2, p0, Lf/a/a/a/b/i3/i;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/i3/i;->a:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    iget-object v1, p0, Lf/a/a/a/b/i3/i;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->c(Landroid/os/Bundle;)V

    return-void
.end method
