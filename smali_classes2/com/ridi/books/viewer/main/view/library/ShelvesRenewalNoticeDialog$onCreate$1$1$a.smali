.class public final Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;->a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    return-void
.end method
