.class public Landroidx/palette/graphics/Palette$b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/palette/graphics/Palette$b;->a(Landroidx/palette/graphics/Palette$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroidx/palette/graphics/Palette;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/palette/graphics/Palette$d;

.field public final synthetic b:Landroidx/palette/graphics/Palette$b;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/Palette$b;Landroidx/palette/graphics/Palette$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/Palette$b$a;->b:Landroidx/palette/graphics/Palette$b;

    iput-object p2, p0, Landroidx/palette/graphics/Palette$b$a;->a:Landroidx/palette/graphics/Palette$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/palette/graphics/Palette$b$a;->b:Landroidx/palette/graphics/Palette$b;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$b;->a()Landroidx/palette/graphics/Palette;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/palette/graphics/Palette;

    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette$b$a;->a:Landroidx/palette/graphics/Palette$d;

    invoke-interface {v0, p1}, Landroidx/palette/graphics/Palette$d;->a(Landroidx/palette/graphics/Palette;)V

    return-void
.end method
