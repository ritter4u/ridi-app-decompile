.class public final Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


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

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$d;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$d;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->dismiss()V

    return-void
.end method
