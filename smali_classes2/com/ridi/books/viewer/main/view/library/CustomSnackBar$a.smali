.class public final Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$a;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$a;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$a;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;->b:Lb0/t/a/a;

    .line 3
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$a;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->dismiss()V

    return-void
.end method
