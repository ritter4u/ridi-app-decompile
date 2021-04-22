.class public Lcom/pspdfkit/instant/exceptions/InstantException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p2, "errorCode"

    .line 13
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->a:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    .line 15
    iput-object p3, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->b:Ljava/lang/Integer;

    return-void
.end method

.method public varargs constructor <init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "errorCode"

    .line 9
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->a:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->b:Ljava/lang/Integer;

    return-void
.end method

.method public varargs constructor <init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-direct {p0, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "errorCode"

    .line 5
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->a:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->a:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->a:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object v0
.end method

.method public getUnderlyingError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    .line 3
    invoke-static {v0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->a:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, " "

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
