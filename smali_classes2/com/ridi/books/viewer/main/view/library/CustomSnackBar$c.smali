.class public final Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$c;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$c;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    return-void
.end method
