.class public final Lcom/appsflyer/internal/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final AFDateFormat:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/p$b;->AFDateFormat:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/p$b;->valueOf:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/p$b;->values:Ljava/lang/String;

    return-void
.end method
