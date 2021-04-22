.class public final Lcom/ridi/books/viewer/api/ServiceStatusApi$AlertType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ServiceStatusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertType"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/ServiceStatusApi$AlertType;

.field public static final ROUTINE_INSPECTION:Ljava/lang/String; = "routineInspection"

.field public static final SERVICE_FAILURE:Ljava/lang/String; = "serviceFailure"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/ServiceStatusApi$AlertType;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/ServiceStatusApi$AlertType;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/ServiceStatusApi$AlertType;->INSTANCE:Lcom/ridi/books/viewer/api/ServiceStatusApi$AlertType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
