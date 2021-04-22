.class public final Lf/a/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

.field public final c:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a/k;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    iput-object p3, p0, Lf/a/a/a/a/k;->c:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    return-void
.end method
