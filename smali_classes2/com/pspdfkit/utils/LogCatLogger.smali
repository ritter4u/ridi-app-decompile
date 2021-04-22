.class public Lcom/pspdfkit/utils/LogCatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/utils/PdfLog$Logger;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/utils/LogCatLogger;->a:Z

    return-void
.end method


# virtual methods
.method public isLogged(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/utils/LogCatLogger;->a:Z

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/utils/LogCatLogger;->a:Z

    return-void
.end method
