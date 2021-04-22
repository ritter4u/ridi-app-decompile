.class public final Lcom/bugsnag/android/NativeStackframe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public file:Ljava/lang/String;

.field public frameAddress:Ljava/lang/Long;

.field public lineNumber:Ljava/lang/Number;

.field public loadAddress:Ljava/lang/Long;

.field public method:Ljava/lang/String;

.field public symbolAddress:Ljava/lang/Long;

.field public type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    iput-object p4, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    .line 2
    sget-object p1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameAddress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getLoadAddress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolAddress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-void
.end method

.method public final setFrameAddress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setLineNumber(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setLoadAddress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolAddress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "method"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "file"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "lineNumber"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "frameAddress"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "symbolAddress"

    .line 6
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "loadAddress"

    .line 7
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_0

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
