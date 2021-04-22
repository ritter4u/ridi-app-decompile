.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lf/k/s0/o0/s0/d;

.field public b:Lf/k/s0/r0/n/c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/n/c;)Lf/k/s0/o0/s0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lf/k/s0/o0/s0/d;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    iget-boolean v4, v4, Lf/k/s0/r0/n/c;->C:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    invoke-static {v4}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    add-int v5, v1, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    add-int v6, v1, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-ne v3, v2, :cond_2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    iget-object v3, v3, Lf/k/s0/r0/n/c;->A:Lcom/facebook/react/bridge/JavaOnlyMap;

    const-string v4, "fragments"

    const-string v7, "string"

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v12, p1

    .line 8
    invoke-interface {v12, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v13, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const-string v16, ""

    if-le v15, v6, :cond_3

    .line 13
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object/from16 v6, v16

    :goto_0
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v7, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/JavaOnlyArray;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/react/bridge/JavaOnlyArray;->size()I

    move-result v10

    if-ge v13, v10, :cond_6

    if-nez v14, :cond_6

    .line 17
    invoke-virtual {v6, v13}, Lcom/facebook/react/bridge/JavaOnlyArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 18
    invoke-virtual {v10, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v18, v15

    if-ge v6, v1, :cond_4

    move/from16 p2, v6

    move-object/from16 v17, v9

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    sub-int v14, v1, v15

    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v14

    move/from16 p2, v6

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const/4 v12, 0x0

    .line 22
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v10, v7, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v15, v2, :cond_5

    add-int/2addr v1, v15

    sub-int/2addr v2, v15

    move-object/from16 v5, v16

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p1

    move/from16 v15, p2

    move-object/from16 v9, v17

    move-object/from16 v6, v19

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v17, v9

    const/4 v12, 0x0

    move v10, v1

    .line 25
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    iget-object v1, v1, Lf/k/s0/r0/n/c;->B:Lf/k/s0/o0/y;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 26
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 27
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 28
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v11, 0x0

    .line 29
    :goto_3
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v11, v9, :cond_7

    .line 30
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    .line 31
    new-instance v12, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v12}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v13, "reactTag"

    .line 32
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v14

    int-to-double v14, v14

    invoke-interface {v12, v13, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v3, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v5, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 37
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    .line 38
    iget v4, v3, Lf/k/s0/r0/n/c;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lf/k/s0/r0/n/c;->e:I

    const-string v3, "mostRecentEventCount"

    .line 39
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "textChanged"

    .line 40
    invoke-interface {v1, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    iget-object v3, v3, Lf/k/s0/r0/n/c;->B:Lf/k/s0/o0/y;

    invoke-interface {v3, v1}, Lf/k/s0/o0/y;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 42
    :cond_8
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lf/k/s0/o0/s0/d;

    new-instance v3, Lf/k/s0/r0/n/e;

    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    .line 43
    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    .line 44
    iget v7, v6, Lf/k/s0/r0/n/c;->e:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v6, Lf/k/s0/r0/n/c;->e:I

    .line 45
    invoke-direct {v3, v4, v5, v7}, Lf/k/s0/r0/n/e;-><init>(ILjava/lang/String;I)V

    .line 46
    invoke-virtual {v1, v3}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 47
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lf/k/s0/o0/s0/d;

    new-instance v3, Lf/k/s0/r0/n/h;

    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lf/k/s0/r0/n/c;

    .line 48
    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v7

    add-int v11, v10, v2

    move-object v6, v3

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v11}, Lf/k/s0/r0/n/h;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 49
    invoke-virtual {v1, v3}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
