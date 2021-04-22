.class public final Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$leftInfoDisplayType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$leftInfoDisplayType$2;->this$0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
    .locals 5

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$leftInfoDisplayType$2;->this$0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    .line 3
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->o:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->TOC_LABEL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    :goto_0
    const-string v3, "top_info_display_type"

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->a(Lb0/w/j;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$leftInfoDisplayType$2;->invoke()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    return-object v0
.end method
