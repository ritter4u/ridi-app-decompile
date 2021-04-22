.class public final Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;->a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;

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
    sget-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->g:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->a()V

    return-void
.end method
