.class public final Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;->this$0:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;->this$0:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
