.class public Lf/u/e0/b5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTypeface"

    .line 9
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    iput-object p2, p0, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFiles may not be empty."

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    const-string v0, "Font may not be loaded from the main thread."

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    return-void
.end method
