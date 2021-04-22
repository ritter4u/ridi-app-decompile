.class public final synthetic Lf/a/a/a/b/i3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/i3/k0;

.field private final synthetic b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/i3/k0;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/b;->a:Lf/a/a/a/b/i3/k0;

    iput-object p2, p0, Lf/a/a/a/b/i3/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/i3/b;->a:Lf/a/a/a/b/i3/k0;

    iget-object v1, p0, Lf/a/a/a/b/i3/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v0, v1, p1, p2}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Landroid/content/DialogInterface;I)V

    return-void
.end method
