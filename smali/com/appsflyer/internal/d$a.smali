.class public final Lcom/appsflyer/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final AFDateFormat:Ljava/lang/String;

.field public final values:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/d$a;->values:F

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/d$a;->AFDateFormat:Ljava/lang/String;

    return-void
.end method
